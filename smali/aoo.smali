.class public final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laor",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Layg;


# direct methods
.method public constructor <init>(Layg;Laor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layg;",
            "Laor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Laoo;->b:Layg;

    .line 57
    iput-object p2, p0, Laoo;->a:Laor;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Laoo;->a:Laor;

    iget-object v1, p0, Laoo;->b:Layg;

    invoke-virtual {v0, v1}, Laor;->b(Layg;)V

    .line 62
    return-void
.end method
