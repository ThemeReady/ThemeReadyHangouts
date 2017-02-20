.class public final Liim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeg;
.implements Lasq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laeg;",
        "Lasq",
        "<",
        "Liil;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lasn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasn",
            "<",
            "Liil;",
            "Lasd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lasq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasq",
            "<",
            "Lasd;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:La;

.field public final d:La;


# direct methods
.method constructor <init>(Lasq;La;La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasq",
            "<",
            "Lasd;",
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
    new-instance v0, Lasn;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lasn;-><init>(I)V

    iput-object v0, p0, Liim;->a:Lasn;

    .line 41
    iput-object p1, p0, Liim;->b:Lasq;

    .line 42
    iput-object p2, p0, Liim;->c:La;

    .line 43
    iput-object p3, p0, Liim;->d:La;

    .line 47
    return-void
.end method

.method private a(Liil;IILami;)Lasr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liil;",
            "II",
            "Lami;",
            ")",
            "Lasr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Liim;->a:Lasn;

    invoke-virtual {v0, p1, p2, p3}, Lasn;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Liim;->a(Liil;II)Lasd;

    move-result-object v0

    .line 55
    iget-object v1, p0, Liim;->a:Lasn;

    invoke-virtual {v1, p1, p2, p3, v0}, Lasn;->a(Ljava/lang/Object;IILjava/lang/Object;)V

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
    iget-object v0, p0, Liim;->b:Lasq;

    invoke-interface {v0, v7, p2, p3, p4}, Lasq;->a(Ljava/lang/Object;IILami;)Lasr;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, p0, Liim;->d:La;

    if-nez v0, :cond_2

    .line 69
    iget-object v0, v1, Lasr;->c:Lamn;

    .line 70
    :goto_0
    new-instance v1, Lasr;

    new-instance v2, Liit;

    invoke-direct {v2, v7}, Liit;-><init>(Lasd;)V

    invoke-direct {v1, v2, v0}, Lasr;-><init>(Lame;Lamn;)V

    move-object v0, v1

    .line 72
    :goto_1
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Liin;

    iget-object v2, v1, Lasr;->c:Lamn;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Liin;-><init>(Liim;Lamn;Liil;IILami;)V

    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Liil;II)Lasd;
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Liil;->a()Liiu;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Liiu;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    iget-object v1, p0, Liim;->c:La;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Liim;->c:La;

    invoke-interface {v1}, La;->n()I

    move-result v1

    .line 82
    iget-object v2, p0, Liim;->c:La;

    invoke-interface {v2}, La;->o()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Liil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Liiu;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, Liim;->d:La;

    if-nez v1, :cond_2

    .line 92
    sget-object v1, Lase;->b:Lase;

    .line 93
    :goto_1
    new-instance v2, Lasd;

    invoke-direct {v2, v0, v1}, Lasd;-><init>(Ljava/lang/String;Lase;)V

    return-object v2

    .line 85
    :cond_0
    invoke-virtual {p1}, Liil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Liiu;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Liil;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Liiu;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Liim;->d:La;

    invoke-interface {v1}, La;->m()Lase;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILami;)Lasr;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Liil;

    invoke-direct {p0, p1, p2, p3, p4}, Liim;->a(Liil;IILami;)Lasr;

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
