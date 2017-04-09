.class public interface abstract Likg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likl",
        "<",
        "Lmjq;",
        "Lmjt;",
        "Lmju;",
        "Lmjv;",
        "Lmjw;",
        "Lmjx;",
        "Lmjy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Likp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Likp",
            "<",
            "Lmjq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    sput-object v0, Likg;->a:Likp;

    return-void
.end method


# virtual methods
.method public abstract a()Lmjq;
.end method
