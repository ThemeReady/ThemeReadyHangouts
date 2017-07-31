.class final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Laeg;Lbtg;Lya;Lbtf;)Lbxk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laeg;",
            "Lbtg;",
            "Lya",
            "<",
            "Lbza;",
            ">;",
            "Lbtf;",
            ")",
            "Lbxk;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lbxt;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbxt;-><init>(Landroid/content/Context;Laeg;Lbtg;Lya;Lbtf;)V

    return-object v0
.end method
