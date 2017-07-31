.class final Lcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcl;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl;->a:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->b(Ljava/lang/Object;)Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/StressMode;->c(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
