.class final Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labm;

.field public final b:Lvw;

.field public final c:I


# direct methods
.method public constructor <init>(Labm;Lvw;I)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    iput-object p1, p0, Lvs;->a:Labm;

    .line 742
    iput-object p2, p0, Lvs;->b:Lvw;

    .line 743
    iput p3, p0, Lvs;->c:I

    .line 744
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lvs;->a:Labm;

    invoke-virtual {v0}, Labm;->e()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
