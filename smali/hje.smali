.class final Lhje;
.super Ljava/lang/Object;

# interfaces
.implements Lhau;


# instance fields
.field public final synthetic a:Lhjd;


# direct methods
.method constructor <init>(Lhjd;)V
    .locals 0

    iput-object p1, p0, Lhje;->a:Lhjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lhje;->a:Lhjd;

    invoke-virtual {v0}, Lhjd;->e()Z

    move-result v0

    return v0
.end method
