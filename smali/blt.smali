.class public final Lblt;
.super Lfxt;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Leaj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leaj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfxt;-><init>()V

    .line 2
    iput-object p1, p0, Lblt;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lblt;->b:Leaj;

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lblt;->a:Ljava/lang/String;

    return-object v0
.end method
