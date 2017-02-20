.class public final Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laom",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Layb;


# direct methods
.method public constructor <init>(Layb;Laom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layb;",
            "Laom",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Laoj;->b:Layb;

    .line 56
    iput-object p2, p0, Laoj;->a:Laom;

    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laoj;->a:Laom;

    iget-object v1, p0, Laoj;->b:Layb;

    invoke-virtual {v0, v1}, Laom;->b(Layb;)V

    .line 61
    return-void
.end method
