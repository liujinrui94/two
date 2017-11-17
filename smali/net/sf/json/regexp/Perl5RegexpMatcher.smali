.class public Lnet/sf/json/regexp/Perl5RegexpMatcher;
.super Ljava/lang/Object;
.source "Perl5RegexpMatcher.java"

# interfaces
.implements Lnet/sf/json/regexp/RegexpMatcher;


# static fields
.field private static final compiler:Lorg/apache/oro/text/regex/Perl5Compiler;


# instance fields
.field private pattern:Lorg/apache/oro/text/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lorg/apache/oro/text/regex/Perl5Compiler;

    invoke-direct {v0}, Lorg/apache/oro/text/regex/Perl5Compiler;-><init>()V

    sput-object v0, Lnet/sf/json/regexp/Perl5RegexpMatcher;->compiler:Lorg/apache/oro/text/regex/Perl5Compiler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    :try_start_0
    sget-object v1, Lnet/sf/json/regexp/Perl5RegexpMatcher;->compiler:Lorg/apache/oro/text/regex/Perl5Compiler;

    const v2, 0x8000

    invoke-virtual {v1, p1, v2}, Lorg/apache/oro/text/regex/Perl5Compiler;->compile(Ljava/lang/String;I)Lorg/apache/oro/text/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lnet/sf/json/regexp/Perl5RegexpMatcher;->pattern:Lorg/apache/oro/text/regex/Pattern;
    :try_end_0
    .catch Lorg/apache/oro/text/regex/MalformedPatternException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    .local v0, "mpe":Lorg/apache/oro/text/regex/MalformedPatternException;
    new-instance v1, Lorg/apache/commons/lang/exception/NestableRuntimeException;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang/exception/NestableRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public getGroupIfMatches(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "group"    # I

    .prologue
    .line 46
    new-instance v0, Lorg/apache/oro/text/regex/Perl5Matcher;

    invoke-direct {v0}, Lorg/apache/oro/text/regex/Perl5Matcher;-><init>()V

    .line 47
    .local v0, "matcher":Lorg/apache/oro/text/regex/PatternMatcher;
    iget-object v1, p0, Lnet/sf/json/regexp/Perl5RegexpMatcher;->pattern:Lorg/apache/oro/text/regex/Pattern;

    invoke-interface {v0, p1, v1}, Lorg/apache/oro/text/regex/PatternMatcher;->matches(Ljava/lang/String;Lorg/apache/oro/text/regex/Pattern;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Lorg/apache/oro/text/regex/PatternMatcher;->getMatch()Lorg/apache/oro/text/regex/MatchResult;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/apache/oro/text/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v0, Lorg/apache/oro/text/regex/Perl5Matcher;

    invoke-direct {v0}, Lorg/apache/oro/text/regex/Perl5Matcher;-><init>()V

    iget-object v1, p0, Lnet/sf/json/regexp/Perl5RegexpMatcher;->pattern:Lorg/apache/oro/text/regex/Pattern;

    invoke-virtual {v0, p1, v1}, Lorg/apache/oro/text/regex/Perl5Matcher;->matches(Ljava/lang/String;Lorg/apache/oro/text/regex/Pattern;)Z

    move-result v0

    return v0
.end method
