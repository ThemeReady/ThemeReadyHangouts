.class public Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgp;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lefc;->a:I

    .line 17
    iput-object p2, p0, Lefc;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lefc;->c:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a_(Landroid/content/Context;Lbgd;)I
    .locals 3

    .prologue
    .line 23
    iget v0, p0, Lefc;->a:I

    iget-object v1, p0, Lefc;->b:Ljava/lang/String;

    iget-object v2, p0, Lefc;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lefe;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    sget v0, Lbgq;->a:I

    return v0
.end method
