.class final Lacu;
.super Lacr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lacv;

    invoke-direct {v0, p0}, Lacv;-><init>(Lacu;)V

    sput-object v0, Lagj;->c:Lagk;

    .line 3
    return-void
.end method
