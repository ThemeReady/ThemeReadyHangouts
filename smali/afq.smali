.class final Lafq;
.super Ljm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm",
        "<",
        "Ljava/lang/String;",
        "Lbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lafp;


# direct methods
.method public constructor <init>(Lafp;I)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lafq;->h:Lafp;

    .line 179
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ljm;-><init>(I)V

    .line 180
    return-void
.end method

.method private a(ZLbe;Lbe;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Lafq;->h:Lafp;

    .line 1045
    iget-object v0, v0, Lafp;->g:Lcq;

    invoke-virtual {v0, p2}, Lcq;->a(Lbe;)Lcq;

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p3, Lbe;

    check-cast p4, Lbe;

    invoke-direct {p0, p1, p3, p4}, Lafq;->a(ZLbe;Lbe;)V

    return-void
.end method
