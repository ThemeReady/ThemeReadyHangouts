.class final Leux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Leut;


# direct methods
.method constructor <init>(Leut;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leux;->b:Leut;

    iput-object p2, p0, Leux;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Leux;->b:Leut;

    iget-object v0, p0, Leux;->a:Landroid/content/Context;

    const-class v2, Ldks;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldks;

    .line 3
    iput-object v0, v1, Leut;->e:Ldks;

    .line 5
    iget-object v0, p0, Leux;->a:Landroid/content/Context;

    invoke-static {v0}, Lfwy;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Leux;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->B(Landroid/content/Context;)V

    .line 7
    return-void
.end method
