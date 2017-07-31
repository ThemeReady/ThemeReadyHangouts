.class public final Lfva;
.super Lqcu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfva;->a:Landroid/content/Context;

    invoke-direct {p0}, Lqcu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iget-object v0, p0, Lfva;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/hangout/StressMode;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method
