.class public final Llpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Llpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llpn;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Llpn;->b:Llpm;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llpm;

    invoke-direct {v0}, Llpm;-><init>()V

    sput-object v0, Llpn;->b:Llpm;

    .line 3
    :cond_0
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 5
    const-class v0, Llpo;

    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpo;

    .line 6
    invoke-interface {v0}, Llpo;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 8
    return-void
.end method
