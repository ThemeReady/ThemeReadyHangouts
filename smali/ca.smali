.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Lcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lca;->a:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/apps/hangouts/hangout/StressMode;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lqew;

    invoke-direct {v0, v1}, Lqew;-><init>(B)V

    sput-object v0, Lca;->b:Lcc;

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcb;

    .line 5
    invoke-direct {v0}, Lcb;-><init>()V

    .line 6
    sput-object v0, Lca;->b:Lcc;

    goto :goto_0
.end method
