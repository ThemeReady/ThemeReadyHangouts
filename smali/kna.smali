.class public final enum Lkna;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkna;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lkna;

.field public static final enum b:Lkna;

.field public static final enum c:Lkna;

.field public static final enum d:Lkna;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lkna;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lkna;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lkna;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lkna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkna;->a:Lkna;

    new-instance v0, Lkna;

    const-string v1, "READER"

    invoke-direct {v0, v1, v3, v3}, Lkna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkna;->b:Lkna;

    new-instance v0, Lkna;

    const-string v1, "WRITER"

    invoke-direct {v0, v1, v4, v4}, Lkna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkna;->c:Lkna;

    new-instance v0, Lkna;

    const-string v1, "OWNER"

    invoke-direct {v0, v1, v5, v5}, Lkna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lkna;->d:Lkna;

    const/4 v0, 0x4

    new-array v0, v0, [Lkna;

    sget-object v1, Lkna;->a:Lkna;

    aput-object v1, v0, v2

    sget-object v1, Lkna;->b:Lkna;

    aput-object v1, v0, v3

    sget-object v1, Lkna;->c:Lkna;

    aput-object v1, v0, v4

    sget-object v1, Lkna;->d:Lkna;

    aput-object v1, v0, v5

    sput-object v0, Lkna;->g:[Lkna;

    new-instance v0, Lknb;

    invoke-direct {v0}, Lknb;-><init>()V

    sput-object v0, Lkna;->e:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkna;->f:I

    return-void
.end method

.method public static a(I)Lkna;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lkna;->a:Lkna;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkna;->b:Lkna;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lkna;->c:Lkna;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkna;->d:Lkna;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lkna;
    .locals 1

    sget-object v0, Lkna;->g:[Lkna;

    invoke-virtual {v0}, [Lkna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkna;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkna;->f:I

    return v0
.end method
