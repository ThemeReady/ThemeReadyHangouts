.class final Lbhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lbgq;",
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
            "Lbgq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lbhv;->a:Ljava/lang/Class;

    .line 66
    iput p2, p0, Lbhv;->b:I

    .line 67
    return-void
.end method
