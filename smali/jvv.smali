.class final Ljvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhx;


# instance fields
.field public final synthetic a:Ljvy;

.field public final synthetic b:Ljvt;


# direct methods
.method constructor <init>(Ljvt;Ljvy;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ljvv;->b:Ljvt;

    iput-object p2, p0, Ljvv;->a:Ljvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Ljvv;->b:Ljvt;

    iget-object v1, p0, Ljvv;->a:Ljvy;

    .line 2177
    iget v2, v1, Ljvy;->a:I

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "handlePermissionRequestResult: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2179
    iget-object v0, v0, Ljvt;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwb;

    .line 2183
    if-eqz v0, :cond_0

    .line 2184
    invoke-virtual {v1}, Ljvy;->a()Ljwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwb;->a(Ljwd;)V

    .line 2186
    :cond_0
    return-void
.end method
