.class final Lisz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liko;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liko",
        "<",
        "Lmjn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Liqm;

.field public final synthetic b:Lisy;


# direct methods
.method constructor <init>(Lisy;Liqm;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lisz;->b:Lisy;

    iput-object p2, p0, Lisz;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lmjn;)V
    .locals 3

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully created new call id: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1038
    const/4 v1, 0x2

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1039
    iget-object v0, p0, Lisz;->b:Lisy;

    .line 2254
    iget-object v0, v0, Lisy;->b:Lisx;

    iget-object v1, p1, Lmjn;->d:[Lmjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lmjl;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lisx;->a(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lisz;->a:Liqm;

    invoke-virtual {v0}, Liqm;->a()V

    .line 316
    return-void
.end method

.method private b(Lmjn;)V
    .locals 3

    .prologue
    .line 320
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to create new call id: \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    const/4 v1, 0x5

    invoke-static {v1, v0}, Liss;->a(ILjava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lisz;->b:Lisy;

    .line 2254
    iget-object v0, v0, Lisy;->b:Lisx;

    invoke-interface {v0}, Lisx;->a()V

    .line 322
    iget-object v0, p0, Lisz;->a:Liqm;

    invoke-virtual {v0}, Liqm;->a()V

    .line 323
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpcg;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Lmjn;

    invoke-direct {p0, p1}, Lisz;->a(Lmjn;)V

    return-void
.end method

.method public bridge synthetic b(Lpcg;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Lmjn;

    invoke-direct {p0, p1}, Lisz;->b(Lmjn;)V

    return-void
.end method
