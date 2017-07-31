.class final Ljnw;
.super Llz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz",
        "<",
        "Ljxd;",
        "Ljno;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Llz;-><init>(I)V

    return-void
.end method

.method private a(ZLjxd;Ljno;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Ljno;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Evicted image from cache: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljno;->i()V

    .line 6
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p2, Ljxd;

    check-cast p3, Ljno;

    invoke-direct {p0, p1, p2, p3}, Ljnw;->a(ZLjxd;Ljno;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p2, Ljno;

    .line 8
    invoke-virtual {p2}, Ljno;->j()I

    move-result v0

    .line 9
    return v0
.end method
