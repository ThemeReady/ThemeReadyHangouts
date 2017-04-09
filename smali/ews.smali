.class public final Lews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkbk;Lker;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbk;",
            "Lker;",
            "Ljava/util/List",
            "<",
            "Lewk;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lewt;

    invoke-direct {v0, p1, p2, p3, p4}, Lewt;-><init>(Lkbk;Lker;Ljava/util/List;I)V

    .line 18
    return-void
.end method
