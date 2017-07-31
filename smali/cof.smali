.class final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcoc;


# direct methods
.method constructor <init>(Lcoc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcof;->c:Lcoc;

    iput-object p2, p0, Lcof;->a:Ljava/lang/String;

    iput p3, p0, Lcof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcof;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->o(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v0, p0, Lcof;->c:Lcoc;

    .line 4
    iget-object v0, v0, Lcoc;->c:Landroid/content/Context;

    .line 5
    const-class v2, Lcrk;

    invoke-static {v0, v2}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrk;

    const/16 v2, 0x912

    iget v3, p0, Lcof;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcrk;->a(IILjava/lang/Integer;)V

    .line 8
    return-void
.end method
