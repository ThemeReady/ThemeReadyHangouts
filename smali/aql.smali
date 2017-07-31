.class public final Laql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqo",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Lbaf;


# direct methods
.method public constructor <init>(Lbaf;Laqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf;",
            "Laqo",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laql;->b:Lbaf;

    .line 3
    iput-object p2, p0, Laql;->a:Laqo;

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Laql;->a:Laqo;

    iget-object v1, p0, Laql;->b:Lbaf;

    invoke-virtual {v0, v1}, Laqo;->b(Lbaf;)V

    .line 6
    return-void
.end method
