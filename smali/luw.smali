.class final synthetic Lluw;
.super Ljava/lang/Object;

# interfaces
.implements Lncs;


# instance fields
.field public final a:Llui;

.field public final b:Lncs;


# direct methods
.method constructor <init>(Llui;Lncs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lluw;->a:Llui;

    iput-object p2, p0, Lluw;->b:Lncs;

    return-void
.end method


# virtual methods
.method public a()Lnds;
    .locals 2

    iget-object v0, p0, Lluw;->a:Llui;

    iget-object v1, p0, Lluw;->b:Lncs;

    invoke-static {v0, v1}, Lluu;->a(Llui;Lncs;)Lnds;

    move-result-object v0

    return-object v0
.end method
