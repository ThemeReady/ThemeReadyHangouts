.class final Laiq;
.super Llz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llz",
        "<",
        "Ljava/lang/String;",
        "Ldq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Laip;


# direct methods
.method public constructor <init>(Laip;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laiq;->h:Laip;

    .line 2
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Llz;-><init>(I)V

    .line 3
    return-void
.end method

.method private a(ZLdq;Ldq;)V
    .locals 1

    .prologue
    .line 4
    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Laiq;->h:Laip;

    .line 6
    iget-object v0, v0, Laip;->g:Lfc;

    .line 7
    invoke-virtual {v0, p2}, Lfc;->a(Ldq;)Lfc;

    .line 8
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p3, Ldq;

    check-cast p4, Ldq;

    invoke-direct {p0, p1, p3, p4}, Laiq;->a(ZLdq;Ldq;)V

    return-void
.end method
