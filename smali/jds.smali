.class public final Ljds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdr;


# instance fields
.field public final a:Ljdn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljdn;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljdn;-><init>(I)V

    iput-object v0, p0, Ljds;->a:Ljdn;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljdj;Z)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Ljds;->a:Ljdn;

    .line 41
    invoke-virtual {p2}, Ljdj;->a()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljdn;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method
