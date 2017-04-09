.class final Leuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lemc;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Leuu;


# direct methods
.method constructor <init>(Leuu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Leuv;->b:Leuu;

    iput-object p2, p0, Leuv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lemd;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    .line 180
    iget-object v3, v0, Lemd;->a:Ljava/lang/String;

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v4}, Lijn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, v0, Lemd;->b:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Leuv;->b:Leuu;

    sget v3, Lgv;->cn:I

    invoke-static {v0, v3}, Leuu;->a(Leuu;I)I

    .line 188
    :goto_0
    iget-object v0, p0, Leuv;->b:Leuu;

    iget-object v3, p0, Leuv;->b:Leuu;

    .line 1054
    invoke-virtual {v3}, Leuu;->C()Ljava/lang/String;

    move-result-object v3

    .line 2054
    iput-object v3, v0, Leuu;->g:Ljava/lang/String;

    .line 189
    iget-object v3, p0, Leuv;->b:Leuu;

    iget-object v0, p0, Leuv;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move v0, v1

    .line 3054
    :goto_1
    invoke-virtual {v3, v0}, Leuu;->a(Z)V

    .line 190
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Leuv;->b:Leuu;

    sget v3, Lgv;->cm:I

    invoke-static {v0, v3}, Leuu;->a(Leuu;I)I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 189
    goto :goto_1
.end method
