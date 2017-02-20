.class final Liwb;
.super Livm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Liwa;


# direct methods
.method constructor <init>(Liwa;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Liwb;->a:Liwa;

    invoke-direct {p0}, Livm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Liwb;->a:Liwa;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, Liwa;->a(F)V

    .line 100
    return-void
.end method
