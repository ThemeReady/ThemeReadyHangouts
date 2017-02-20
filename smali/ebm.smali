.class final Lebm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lehd",
        "<",
        "Lbil;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Legz;

.field public final synthetic b:Lbi;

.field public final synthetic c:Lebk;


# direct methods
.method constructor <init>(Lebk;Legz;Lbi;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lebm;->c:Lebk;

    iput-object p2, p0, Lebm;->a:Legz;

    iput-object p3, p0, Lebm;->b:Lbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lbil;)V
    .locals 3

    .prologue
    .line 106
    const-string v0, "Babel_mergedcontacts"

    const-string v1, "Gaia ID resolution background task succeeded"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgpm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lebm;->a:Legz;

    invoke-virtual {v0, p1}, Legz;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lebm;->c:Lebk;

    iget-object v1, p0, Lebm;->b:Lbi;

    .line 1146
    if-eqz v1, :cond_0

    .line 1147
    invoke-virtual {v1}, Lbi;->b()V

    .line 1148
    iget-object v0, v0, Lebk;->b:Lbv;

    invoke-virtual {v0}, Lbv;->b()Z

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Lbil;

    invoke-direct {p0, p1}, Lebm;->a(Lbil;)V

    return-void
.end method
