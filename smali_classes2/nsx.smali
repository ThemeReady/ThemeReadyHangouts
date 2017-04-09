.class public final enum Lnsx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnsx;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lnsx;

.field public static final enum b:Lnsx;

.field public static final enum c:Lnsx;

.field public static final d:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lnsx;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnsx;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    new-instance v0, Lnsx;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v3, v3}, Lnsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsx;->a:Lnsx;

    .line 106
    new-instance v0, Lnsx;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lnsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsx;->b:Lnsx;

    .line 107
    new-instance v0, Lnsx;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lnsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnsx;->c:Lnsx;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Lnsx;

    sget-object v1, Lnsx;->a:Lnsx;

    aput-object v1, v0, v3

    sget-object v1, Lnsx;->b:Lnsx;

    aput-object v1, v0, v4

    sget-object v1, Lnsx;->c:Lnsx;

    aput-object v1, v0, v5

    sput-object v0, Lnsx;->f:[Lnsx;

    .line 141
    new-instance v0, Lnsy;

    invoke-direct {v0}, Lnsy;-><init>()V

    sput-object v0, Lnsx;->d:Loyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 151
    iput p3, p0, Lnsx;->e:I

    .line 152
    return-void
.end method

.method public static a(I)Lnsx;
    .locals 1

    .prologue
    .line 129
    packed-switch p0, :pswitch_data_0

    .line 132
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 130
    :pswitch_0
    sget-object v0, Lnsx;->a:Lnsx;

    goto :goto_0

    .line 131
    :pswitch_1
    sget-object v0, Lnsx;->b:Lnsx;

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lnsx;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lnsx;->f:[Lnsx;

    invoke-virtual {v0}, [Lnsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lnsx;->c:Lnsx;

    if-ne p0, v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Lnsx;->e:I

    return v0
.end method
