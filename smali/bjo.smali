.class public final synthetic Lbjo;
.super Ljava/lang/Object;

# interfaces
.implements Lmqd;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbjo;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lbjo;->a:J

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/concurrent/impl/ConcurrentService;->a(JLandroid/util/Pair;)Z

    move-result v0

    return v0
.end method
