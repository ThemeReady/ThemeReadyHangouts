.class final Ljwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljij;


# instance fields
.field public final synthetic a:Ljwj;

.field public final synthetic b:Ljwe;


# direct methods
.method constructor <init>(Ljwe;Ljwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljwg;->b:Ljwe;

    iput-object p2, p0, Ljwg;->a:Ljwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ljwg;->b:Ljwe;

    iget-object v1, p0, Ljwg;->a:Ljwj;

    .line 4
    iget v2, v1, Ljwj;->a:I

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

    .line 5
    iget-object v0, v0, Ljwe;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljwj;->a()Ljwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljwm;->a(Ljwo;)V

    .line 8
    :cond_0
    return-void
.end method
