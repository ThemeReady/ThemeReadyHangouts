.class public Lhok;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Leaz;


# direct methods
.method public constructor <init>(Leaz;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lhok;->a:Leaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhoc;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhok;->a:Leaz;

    .line 2
    iput-object p1, v0, Leaz;->g:Lhoc;

    .line 4
    iget-object v0, p0, Lhok;->a:Leaz;

    .line 5
    invoke-virtual {v0}, Leaz;->e()V

    .line 6
    return-void
.end method
