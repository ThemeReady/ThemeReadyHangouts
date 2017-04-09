.class final Lcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Lbv;


# direct methods
.method constructor <init>(Lbv;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 3497
    iput-object p1, p0, Lcc;->d:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3498
    const/4 v0, 0x0

    iput-object v0, p0, Lcc;->a:Ljava/lang/String;

    .line 3499
    iput p3, p0, Lcc;->b:I

    .line 3500
    iput p4, p0, Lcc;->c:I

    .line 3501
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Law;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3506
    iget-object v0, p0, Lcc;->d:Lbv;

    iget-object v3, p0, Lcc;->a:Ljava/lang/String;

    iget v4, p0, Lcc;->b:I

    iget v5, p0, Lcc;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lbv;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
