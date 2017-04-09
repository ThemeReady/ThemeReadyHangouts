.class public final Liiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasv;
.implements Lawx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasv",
        "<",
        "Liix;",
        "TT;>;",
        "Lawx;"
    }
.end annotation


# instance fields
.field public final a:Lass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lass",
            "<",
            "Liix;",
            "Lasi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lasv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasv",
            "<",
            "Lasi;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La;

.field public final d:La;


# direct methods
.method constructor <init>(Lasv;La;La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasv",
            "<",
            "Lasi;",
            "TT;>;",
            "La;",
            "La;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lass;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lass;-><init>(I)V

    iput-object v0, p0, Liiy;->a:Lass;

    .line 41
    iput-object p1, p0, Liiy;->b:Lasv;

    .line 42
    iput-object p2, p0, Liiy;->c:La;

    .line 43
    iput-object p3, p0, Liiy;->d:La;

    .line 47
    return-void
.end method

.method private a(Liix;IILamn;)Lasw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liix;",
            "II",
            "Lamn;",
            ")",
            "Lasw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Liiy;->a:Lass;

    invoke-virtual {v0, p1, p2, p3}, Lass;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasi;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Liiy;->a(Liix;II)Lasi;

    move-result-object v0

    .line 55
    iget-object v1, p0, Liiy;->a:Lass;

    invoke-virtual {v1, p1, p2, p3, v0}, Lass;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    move-object v7, v0

    .line 58
    const-string v0, "FifeModelLoader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loading fife model, url: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", model: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    iget-object v0, p0, Liiy;->b:Lasv;

    invoke-interface {v0, v7, p2, p3, p4}, Lasv;->a(Ljava/lang/Object;IILamn;)Lasw;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, p0, Liiy;->d:La;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, v1, Lasw;->c:Lams;

    .line 70
    :goto_0
    new-instance v1, Lasw;

    new-instance v2, Lijf;

    invoke-direct {v2, v7}, Lijf;-><init>(Lasi;)V

    invoke-direct {v1, v2, v0}, Lasw;-><init>(Lamj;Lams;)V

    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Liiz;

    iget-object v2, v1, Lasw;->c:Lams;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liiz;-><init>(Liiy;Lams;Liix;IILamn;)V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Liix;II)Lasi;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Liix;->a()Lijg;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lijg;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Liiy;->c:La;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Liiy;->c:La;

    invoke-interface {v1}, La;->n()I

    move-result v1

    .line 82
    iget-object v2, p0, Liiy;->c:La;

    invoke-interface {v2}, La;->o()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Liix;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lijg;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, Liiy;->d:La;

    if-nez v1, :cond_2

    .line 92
    sget-object v1, Lasj;->b:Lasj;

    .line 93
    :goto_1
    new-instance v2, Lasi;

    invoke-direct {v2, v0, v1}, Lasi;-><init>(Ljava/lang/String;Lasj;)V

    return-object v2

    .line 85
    :cond_0
    invoke-virtual {p1}, Liix;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lijg;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Liix;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lijg;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Liiy;->d:La;

    invoke-interface {v1}, La;->m()Lasj;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILamn;)Lasw;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Liix;

    invoke-direct {p0, p1, p2, p3, p4}, Liiy;->a(Liix;IILamn;)Lasw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
