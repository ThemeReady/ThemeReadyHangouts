.class final Lbye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxn;


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
    .locals 1
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
    new-instance v0, Lbyi;

    invoke-direct {v0, p1, p2, p4}, Lbyi;-><init>(Landroid/content/Context;Laeg;Lya;)V

    return-object v0
.end method
