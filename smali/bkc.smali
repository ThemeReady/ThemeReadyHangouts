.class final Lbkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbiu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<",
            "Lbiu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkc;->a:Ljava/lang/Class;

    .line 3
    iput p2, p0, Lbkc;->b:I

    .line 4
    return-void
.end method
