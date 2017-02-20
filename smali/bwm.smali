.class final Lbwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laav;Lbrk;Lur;Lbrj;)Lbvr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laav;",
            "Lbrk;",
            "Lur",
            "<",
            "Lbxj;",
            ">;",
            "Lbrj;",
            ")",
            "Lbvr;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lbwq;

    invoke-direct {v0, p1, p2, p4}, Lbwq;-><init>(Landroid/content/Context;Laav;Lur;)V

    return-object v0
.end method
