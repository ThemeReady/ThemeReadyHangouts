.class public final Llww;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Llxf;

    const-string v1, "com.google.census.CensusContextFactoryImpl"

    invoke-direct {v0, v1}, Llxf;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Llxf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwz;

    sput-object v0, Llww;->a:Llwz;

    .line 20
    return-void
.end method
