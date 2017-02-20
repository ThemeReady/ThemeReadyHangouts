.class public interface abstract Liju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likb",
        "<",
        "Lmil;",
        "Lmim;",
        "Lmin;",
        "Lmio;",
        "Lmip;",
        "Lmjd;",
        "Lmje;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likf",
            "<",
            "Lmil;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lijv;

    invoke-direct {v0}, Lijv;-><init>()V

    sput-object v0, Liju;->a:Likf;

    return-void
.end method


# virtual methods
.method public abstract a()Lmil;
.end method
