.class public Lbad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lbad;->c:Ldkv;

    iput-object p2, p0, Lbad;->a:Ljava/lang/String;

    iput p3, p0, Lbad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lanz;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 12
    sget-object v0, Ldkv;->a:Lgrm;

    .line 13
    iget-object v1, p0, Lbad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laqw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaq",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    sget-object v0, Ldkv;->a:Lgrm;

    .line 2
    iget-object v1, p0, Lbad;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgrm;->c(Ljava/lang/String;)V

    .line 3
    const-string v0, "Babel_Glide"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Image Loading failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgqy;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lbad;->c:Ldkv;

    .line 6
    iget-object v0, v0, Ldkv;->d:Landroid/content/Context;

    .line 7
    const-class v1, Lija;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lija;

    iget v1, p0, Lbad;->b:I

    invoke-interface {v0, v1}, Lija;->a(I)Liiy;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Liiy;->b()Liiz;

    move-result-object v0

    const/16 v1, 0xb8e

    invoke-interface {v0, v1}, Liiz;->c(I)V

    .line 9
    return v4
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lbaq;Lanz;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lbaq",
            "<TR;>;",
            "Lanz;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lbad;->a()Z

    move-result v0

    return v0
.end method
