.class final Lafk;
.super Liz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz",
        "<",
        "Ljava/lang/String;",
        "Lbj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lafj;


# direct methods
.method public constructor <init>(Lafj;I)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lafk;->h:Lafj;

    .line 179
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Liz;-><init>(I)V

    .line 180
    return-void
.end method

.method private a(ZLbj;Lbj;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lafk;->h:Lafj;

    .line 1045
    iget-object v0, v0, Lafj;->i:Lco;

    .line 187
    invoke-virtual {v0, p2}, Lco;->a(Lbj;)Lco;

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p3, Lbj;

    check-cast p4, Lbj;

    invoke-direct {p0, p1, p3, p4}, Lafk;->a(ZLbj;Lbj;)V

    return-void
.end method
