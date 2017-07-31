.class Lidv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lids;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lidr;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lidw;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lidw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method
