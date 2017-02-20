.class final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnfz;

.field public final synthetic b:Llpd;


# direct methods
.method constructor <init>(Llpd;Lnfz;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Llpe;->b:Llpd;

    iput-object p2, p0, Llpe;->a:Lnfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Llpe;->b:Llpd;

    iget-object v1, p0, Llpe;->a:Lnfz;

    invoke-virtual {v0, v1}, Llpd;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
