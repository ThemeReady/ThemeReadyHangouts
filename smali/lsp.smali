.class public final synthetic Llsp;
.super Ljava/lang/Object;

# interfaces
.implements Llrj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsp;->a:Landroid/content/Context;

    iput-object p2, p0, Llsp;->b:Lpuo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Llsp;->a:Landroid/content/Context;

    iget-object v1, p0, Llsp;->b:Lpuo;

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Landroid/content/Context;Lpuo;)V

    return-void
.end method
