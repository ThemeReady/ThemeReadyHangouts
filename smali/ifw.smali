.class public abstract Lifw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lifi;

.field public b:Liem;


# direct methods
.method public constructor <init>(Liem;Lifi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lifw;->b:Liem;

    .line 3
    iput-object p2, p0, Lifw;->a:Lifi;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lifz;)Lier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifz;",
            ")",
            "Lier",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lifz;)Lier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifz;",
            ")",
            "Lier",
            "<",
            "Lies;",
            ">;"
        }
    .end annotation
.end method
