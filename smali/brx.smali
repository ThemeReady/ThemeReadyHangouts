.class final Lbrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbrj;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILblp;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)Lbri;
    .locals 6

    .prologue
    .line 2
    new-instance v0, Lbry;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lbry;-><init>(Landroid/content/Context;ILblp;Lcom/google/android/apps/hangouts/conversation/v2/MessageEditText;Landroid/view/ViewGroup;)V

    return-object v0
.end method
