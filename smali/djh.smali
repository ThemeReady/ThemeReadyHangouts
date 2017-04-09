.class public final Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ldjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldje;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjh;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldjf;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjh;->b:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbk;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ldjh;->c:Ldjg;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    sput-object v0, Ldjh;->c:Ldjg;

    .line 23
    :cond_0
    const-class v1, Ldje;

    const-class v0, Ldjf;

    .line 25
    invoke-virtual {p1, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjf;

    .line 1017
    invoke-interface {v0}, Ldjf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1018
    new-instance v0, Ldji;

    invoke-direct {v0}, Ldji;-><init>()V

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 26
    return-void

    .line 1020
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lkbk;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Ldjh;->c:Ldjg;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldjg;

    invoke-direct {v0}, Ldjg;-><init>()V

    sput-object v0, Ldjh;->c:Ldjg;

    .line 32
    :cond_0
    const-class v1, Ldjf;

    const-class v0, Lbia;

    .line 34
    invoke-virtual {p0, v0}, Lkbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 1025
    new-instance v2, Ldjl;

    invoke-direct {v2, v0}, Ldjl;-><init>(Lbia;)V

    .line 32
    invoke-virtual {p0, v1, v2}, Lkbk;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbk;

    .line 35
    return-void
.end method
