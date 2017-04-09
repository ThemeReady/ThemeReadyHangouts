.class final synthetic Llun;
.super Ljava/lang/Object;

# interfaces
.implements Lnfg;


# instance fields
.field public final a:Llua;

.field public final b:Lnfg;


# direct methods
.method constructor <init>(Llua;Lnfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llun;->a:Llua;

    iput-object p2, p0, Llun;->b:Lnfg;

    return-void
.end method


# virtual methods
.method public a()Lngj;
    .locals 2

    iget-object v0, p0, Llun;->a:Llua;

    iget-object v1, p0, Llun;->b:Lnfg;

    invoke-static {v0, v1}, Llul;->a(Llua;Lnfg;)Lngj;

    move-result-object v0

    return-object v0
.end method
