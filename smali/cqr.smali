.class public final Lcqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lcqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcqe;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqr;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lkbv;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcqr;->b:Lcqp;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcqp;

    invoke-direct {v0}, Lcqp;-><init>()V

    sput-object v0, Lcqr;->b:Lcqp;

    .line 3
    :cond_0
    const-class v0, Lcqe;

    sget-object v1, Lcqr;->b:Lcqp;

    .line 4
    invoke-virtual {v1}, Lcqp;->a()Lcqe;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v0, v1}, Lkbv;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkbv;

    .line 6
    return-void
.end method
