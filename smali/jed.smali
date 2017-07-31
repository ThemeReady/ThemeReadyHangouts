.class public final Ljed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljec;


# instance fields
.field public final a:Ljdy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljdy;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljdy;-><init>(I)V

    iput-object v0, p0, Ljed;->a:Ljdy;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljdu;Z)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ljed;->a:Ljdy;

    .line 5
    invoke-virtual {p2}, Ljdu;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljdy;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
