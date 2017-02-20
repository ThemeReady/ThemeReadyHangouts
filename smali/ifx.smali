.class public abstract Lifx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lifb;

.field public b:Lief;


# direct methods
.method public constructor <init>(Lief;Lifb;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lifx;->b:Lief;

    .line 1030
    iput-object p2, p0, Lifx;->a:Lifb;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Liga;)Liek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liga;",
            ")",
            "Liek",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Liga;)Liek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liga;",
            ")",
            "Liek",
            "<",
            "Liel;",
            ">;"
        }
    .end annotation
.end method
