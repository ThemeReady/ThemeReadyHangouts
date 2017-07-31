.class public final Lgbx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Lgbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lgbv;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbx;->a:Ljava/lang/String;

    .line 21
    const-class v0, Lbdj;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbx;->b:Ljava/lang/String;

    .line 23
    const-class v0, Ldcs;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbx;->c:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lgbx;->d:Lgbw;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    sput-object v0, Lgbx;->d:Lgbw;

    .line 3
    :cond_0
    const-class v0, Lgbv;

    sget-object v1, Lgbx;->d:Lgbw;

    .line 4
    invoke-virtual {v1, p0}, Lgbw;->a(Landroid/content/Context;)Lgbv;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method

.method public static a(Lkbv;)V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lgbx;->d:Lgbw;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    sput-object v0, Lgbx;->d:Lgbw;

    .line 15
    :cond_0
    const-class v0, Ldcs;

    sget-object v1, Lgbx;->d:Lgbw;

    .line 16
    invoke-virtual {v1}, Lgbw;->a()[Ldcs;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 18
    return-void
.end method

.method public static b(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 7
    sget-object v0, Lgbx;->d:Lgbw;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lgbw;

    invoke-direct {v0}, Lgbw;-><init>()V

    sput-object v0, Lgbx;->d:Lgbw;

    .line 9
    :cond_0
    const-class v0, Lbdj;

    sget-object v1, Lgbx;->d:Lgbw;

    .line 10
    invoke-virtual {v1, p0}, Lgbw;->b(Landroid/content/Context;)[Lbdj;

    move-result-object v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkbv;

    .line 12
    return-void
.end method
