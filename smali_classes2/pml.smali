.class public final enum Lpml;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loym;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpml;",
        ">;",
        "Loym;"
    }
.end annotation


# static fields
.field public static final enum a:Lpml;

.field public static final enum b:Lpml;

.field public static final enum c:Lpml;

.field public static final enum d:Lpml;

.field public static final e:Loyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loyn",
            "<",
            "Lpml;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lpml;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    new-instance v0, Lpml;

    const-string v1, "UNKNOWN_FIELD_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lpml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpml;->a:Lpml;

    .line 98
    new-instance v0, Lpml;

    const-string v1, "EMAIL"

    invoke-direct {v0, v1, v3, v3}, Lpml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpml;->b:Lpml;

    .line 102
    new-instance v0, Lpml;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v4, v4}, Lpml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpml;->c:Lpml;

    .line 106
    new-instance v0, Lpml;

    const-string v1, "IANT"

    invoke-direct {v0, v1, v5, v5}, Lpml;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpml;->d:Lpml;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Lpml;

    sget-object v1, Lpml;->a:Lpml;

    aput-object v1, v0, v2

    sget-object v1, Lpml;->b:Lpml;

    aput-object v1, v0, v3

    sget-object v1, Lpml;->c:Lpml;

    aput-object v1, v0, v4

    sget-object v1, Lpml;->d:Lpml;

    aput-object v1, v0, v5

    sput-object v0, Lpml;->g:[Lpml;

    .line 146
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    sput-object v0, Lpml;->e:Loyn;

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
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput p3, p0, Lpml;->f:I

    .line 157
    return-void
.end method

.method public static a(I)Lpml;
    .locals 1

    .prologue
    .line 132
    packed-switch p0, :pswitch_data_0

    .line 137
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 133
    :pswitch_0
    sget-object v0, Lpml;->a:Lpml;

    goto :goto_0

    .line 134
    :pswitch_1
    sget-object v0, Lpml;->b:Lpml;

    goto :goto_0

    .line 135
    :pswitch_2
    sget-object v0, Lpml;->c:Lpml;

    goto :goto_0

    .line 136
    :pswitch_3
    sget-object v0, Lpml;->d:Lpml;

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lpml;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lpml;->g:[Lpml;

    invoke-virtual {v0}, [Lpml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpml;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lpml;->f:I

    return v0
.end method
